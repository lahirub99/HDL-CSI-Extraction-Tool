With the high demand for wireless data traffic, WiFi networks have very rapid growth because they provide high throughput and are easy to deploy. 
Recently, Channel State Information (CSI) measured by WiFi networks has been widely used for different sensing purposes.

## Orthogonal Frequency-Division Multiplexing (OFDM)

Along with Orthogonal Frequency-Division Multiplexing (OFDM), MIMO provides Channel State Information (CSI) for each transmit and receive antenna pair 
at each carrier frequency.

OFDM multiplexing method used to divide a channel into many non overlapping sub channels. 
It is a very popular multiplexing method used for many of the latest wireless and telecommunication standards such as Wi-Fi 802.11ac, 4G and 5G cellular phone technologies, WiMAX satellite and many others.

FDM allows multiple users to share one link by dividing available bandwidth into different non-overlapping sub channels.
In OFDM on the other hand, those sub channels are closely spaced with overlapping not only there is no guard band between them.
Therfore, with the same available bandwidth OFDM would allow more data transmissions than FDM.
Orthogonal means signals are multiplexed in a way that the peak of one signal occurs at Null of other neighbour signals.
At the receiving end, the demultiplexer would separate them based on this orthogonal feature.
Therfore, OFDM would better utilize available bandwidth thus offering high data transmission rate.


## Channel State Information (CSI)
CSI represents how wireless signals propagate from the transmitter to the receiver at certain carrier frequencies along multiple paths.
For a WiFi system with MIMO-OFDM, CSI is a 3D matrix of complex values representing the amplitude attenuation and phase shift of multi-path WiFi channels.

Recently, CSI measurements from WiFi systems are used for different sensing purposes.  
Moreover, unlike sensor-based and video-based solutions, WiFi sensing is not intrusive or sensitive to lighting conditions.

CSI measurements capture how wireless signals travel through surrounding objects and humans in time, frequency, and spatial domains, so it can be used for different wireless sensing applications. 
For example, CSI amplitude variations in the time domain have different patterns for different humans, activities, gestures, etc., which can be used for human presence detection, fall detection, motion detection, activity recognition, gesture recognition, and human identification/authentication.
CSI phase shifts in the spatial and frequency domains are related to signal transmission delay and direction, which can be used for human localization and tracking.
Meanwhile, time domain phase shifts may have different dominant frequency components which can be used to estimate breathing rate.

  ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/31269666-f7ec-4f01-8807-ff664a9d0317) <br>
    `a`<sub>`i`</sub>`(t) - Amplitude attenuation factor` <br>
    `τ`<sub>`i`</sub>`(t) - Propagation delay` <br>
    `f - Carrier frequency` <br>

The CSI amplitude |H | and phase ∠H are impacted by the displacements and movements of the transmitter, receiver, and surrounding objects and humans. In other words, CSI captures the wireless characteristics of the nearby environment. These characteristics, assisted by mathematical modelling or machine learning algorithms, can be used for different sensing applications. This is the rationale for why CSI can be used for WiFi sensing.

With N receive antennas, and K subcarriers, the CSI matrix is a 3D matrix.
![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/fa1721c7-a4e9-430b-8332-a33e28041e4f)

For each subcarrier, the WiFi channel is modeled by y = Hx + n, where y is the received signal, x is the transmitted signal, H is the CSI matrix, and n is the noise vector.

The measured baseband-to-baseband CSI is,
  ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/4e7346fc-c941-4fa4-be98-fe9258d002a0)

WiFi sensing applications need to extract the multi-path channel that contains the information of how the surrounding environment changes. Therefore, signal processing techniques are needed to remove the impact of Cyclic Shift Diversity, Sampling Time Offset, Sampling frequency Offset, and beamforming.

### SIGNAL PROCESSING OF WIFI SENSING
1. Noise Reduction
   Phase Offsets Removal - Sampling Time/Frequency Offset, Carrier Frequency Offset, Cross-Device Synchronization Errors, Packet Detection Delay, etc., by phase difference
   - In real-world WiFi systems, raw CSI measurements contain phase offsets due to hardware and software errors.
   - A simple solution is to use CSI phase differences of adjacent time samples or subcarriers.
   - It cancels CSI phase offsets with the assumption that phase offsets are the same across packets and subcarriers.
   - For more accurate phase shifts, methods like linear regression, mutiple linear regression, and minimizing the fitting errors are used as shown in below equations.
   <br>Mutiple linear regression<br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/4f742744-51d0-49f2-97be-75aa9bc6afad)
   <br>Minimizing the fitting errors<br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/e90ddfb3-15f7-4a5e-b1b0-c34e8415e03c)


2. Outliers Removal - Removing outliers and noises by Moving Average, Median Filter, Low Pass Filter, Wavelet Filter, Hampel Filter, Local Outlier Factor, Signal Nulling
   - Moving Average and Median Filters are simple and widely used methods to remove high frequency noises
   - Usually a sliding window and multiplying factors are used to give different weights such as Weighted Moving Average (WMA) and Exponentially Weighted Moving Average (EWMA).
   - Low Pass Filters (LPF) can also remove high frequency noises assisted by signal transform methods, e.g., Fast Fourier Transform (FFT).
   - Wavelet Filter is similar to Low Pass Filters; the major difference is that it uses Discrete Wavelet Transform (DWT) instead of Fast Fourier Transform.
   - The Hampel Filter computes the median mi and standard deviation σi of a window of nearby data points. If |x<sub>i</sub> − m<sub>i</sub> |/σ<sub>i</sub> is larger than a given threshold, the current point xi is identified as an outlier and replaced with the median.
   - Local Outlier Factor (LOF) is widely used in anomaly detection. It measures the local density of a given data point with respect to its neighbors.

### Signal Transform
1. Fast Fourier Transform <br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/e832d4fb-118c-4521-86d9-3fb1277a64a7)

   - Fast Fourier Transform is widely used to find the distinct dominant frequencies and can be combined with a LPF to remove high frequency noises.
   - FFT and BPFs can be used for human motion detection and breathing estimation.
2. Short Time Fourier Transform <br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/5e55ef36-cb07-4552-a3bf-fb5de22cdf85)

   - Short-Time Fourier Transform (STFT) divides the input into shorter segments of equal length and computes the FFT coefficients separately on each segment.
   - STFT can identify the change of dominant frequencies over time by representing the time series data in both time and frequency domains.
3. Discrete Hilbert Transform <br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/f976e012-309f-4e8d-b098-9119c2d2c0a8)

   - DHT adds an additional phase shift of π /2 to the negative frequency components of FFT.
   - DHT is useful for analyzing the instantaneous attributes of a time series of CSI measurements.
4. Discrete Wavelet Transform <br>
   Approximation Coefficients: <br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/f4b325b4-d96a-4c37-a849-a21f8887148f) <br>
   Detail Coefficients: <br>
   ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/bc53ac7f-b013-4241-b6f1-f814dafc2727)

   - Wavelet Transform gives both good frequency resolution for low-frequency signals and good time resolution for high-frequency signals.
   - The output of DWT can be fed to a wavelet filter to remove noises.
   - DWT preserves mobility information in different scenarios and is more robust.

### Signal Extraction
1. Filtering and Thresholding
   High, low, and band pass filters are widely used to extract signals with certain dominant frequencies.
   WiFi-based respiration monitoring can use a BPF to capture the impact of chest movements caused by inhalation and exhalation.
   High Pass Filters (HPFs) can be used to filter out signals from static objects that have relatively stable signal reflections.

2. Signal Compression
   Processing raw CSI measurements sometimes requires extensive computation resources beacuse it contains huge amount of data.
   Raw CSIs can be compressed by dimension reduction techniques such as Principal/Independent Component Analysis (PCA/ICA), Singular Value Decomposition (SVD), etc., or metrics such as self/cross correlation, Euclidean distance, distribution function, etc. Signal compression can also remove redundant and unrelated information from raw CSI measurements in different domains.

 3. Signal Composition
    Some WiFi sensing applications need CSIs from multiple devices, carrier frequency bands, data packets, etc.
    Theoretical Models such as Fresnel Zone Model, Angle of Arrival/Departure, Time of Flight, Amplitude Attenuation and Phase Shift are used as algorithms for signal composition.


***

# Project Framework
   
## CSI data aquisition 
We use ESP32-based Wi-ESP as a CSI gathering tool that can report detailed CSI measurements based on 802.11n standards to collect the CSI data to our project.

1. Configuration

```
idf.py menuconfig
```
Open the project configuration menu (`idf.py menuconfig`) to configure Wi-Fi or Ethernet. 
There you might have to provide the details regarding the wifi network you prefer to be connected to and also to make the other configurations as well.
![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/92eeccd1-a002-47e2-a07c-e767fcf98832)

2. Build and Flash

Build the project and flash it to the board, then run monitor tool to view serial output:

```
idf.py -p PORT flash monitor
```
(Replace PORT with the name of the serial port to use.)

After successful execution you will get a data stream like this.
![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/0e084ede-ad06-4c02-a39b-fea96cff95eb)

From those elements, we used data matrix which is the last element of the frame. 
Each of those data contained 128 values representing 52 subcarriers. (Out of all subcarriers, 52 subcarriers were active and the rest were inactive.)

***

## Data Processing

### Data Processor

After aquiring the CSI data, they will be sent to the Data Processor element.
It has input wires for each subcarrier and each of those data will be processed through a filter component with additional clock and reset signals.

#### Schemetic View
This shows the arrangement for it's arrangement for all the inputs.
![Processor_Semantic](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/83e1346a-e74b-4c10-921c-ce3f953c52b0)
<br> After zooming in, it will look like this. 
![Processor_Semantic_zoom](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/01cc6636-c297-4d7e-abc8-8e8b70d414ee)

#### Hierarchey
![Hierarchey](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/33177e48-71df-4011-b5cd-fdc639ecd977)

#### Simulation
![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/f064b355-a7a5-4a14-ad09-ec45333b5818)


*** 

### Filter 
As the filter for each sub carrier, we choosed a threshold filer with a combination of High Pass Filter and a Low Pass Filter.
As explained earlier, those filter have many use cases.
  - Low Pass Filter is used to removing outliers.
  - Low Pass Filters (LPF) can also remove high frequency noises assisted by signal transform methods.
  - Discrete Wavelet Transform uses low pass filter and high pass filter in its applications.
  - High Pass Filters (HPFs) can be used to filter out signals from static objects that have relatively stable signal reflections.
  - WiFi-based gesture recognition can use High Pass Filter to extract the target signals reflected by human movements.
  ![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/c1ea0cd9-4797-402d-9fed-7cc35084f88e)

Designed filter limits the range of the input signal to be within the specified high and low thresholds. It filters out values above the high threshold, below the low threshold, and passes through values within the threshold range.

#### Schematic
![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/8f72c669-a9e2-4072-8808-6df2c0f7b7dc)


#### Simulation

![image](https://github.com/lahirub99/HDL-CSI-Extraction-Tool/assets/91234872/e910ea7c-15cd-4ae2-8a44-6da0d38c0edc)

Due to several constraints we couldn't test the design using a FPGA board. 
Also we thought the current filter instance could be improved further. Therfore we tried several other filtering methods but we couldn't correctly implement them yet.
We are looking forward to develop those steps in following days.

***

## References:
- Y. Ma, G. Zhou, and S. Wang, “WiFi Sensing with Channel State Information: A Survey,” ACM Comput. Surv., vol. 1, no. 1.
- “Wi-ESP—A tool for CSI-based Device-Free Wi-Fi Sensing (DFWS) | Journal of Computational Design and Engineering | Oxford Academic.” Accessed: Jul. 31, 2023. [Online]. Available: https://academic.oup.com/jcde/article/7/5/644/5837600
- https://youtu.be/KCHO7zlU25Q?si=KRRF20sdkU8C7lqs
- https://github.com/espressif/esp-csi/blob/master/examples/get-started/csi_recv_router/
