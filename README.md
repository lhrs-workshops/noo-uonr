# Uvod v ogrodje NVIDIA RAPIDS

Spoznali boste odprtokodno ogrodje NVIDIA RAPIDS, ki vsebuje knjižnice za strojno pospešeno delo s podatki in strojno učenje. Predstavljena bo arhitektura ogrodja NVIDIA RAPIDS s poudarkom na knjižnicah cuDF, cuML in cuGraph. Udeleženci bodo na primerih preizkusili ogrodje NVIDIA RAPIDS in ga primerjali z rešitvami brez pospeševanja (knjižnici scikit-learn in scikit-network). V sklopu primerjave bodo na srednje veliki podatkovni zbirki naučili klasifikator in spoznali prednosti strojnega pospeševanja za potrebe strojnega učenja.


<div style="text-align: center;">
    <p>
        <img src="https://docs.rapids.ai/api/cudf/stable/_images/RAPIDS-logo-purple.png" alt="NVIDIA RAPIDS" width="30%" />
    </p>
    <p>
        <img src="https://raw.githubusercontent.com/scikit-learn/scikit-learn/main/doc/logos/scikit-learn-logo.png" alt="scikit-learn" width="30%">
    </p>
    <p>
        <img src="https://networkx.org/_static/networkx_logo.svg" alt="NetworkX" width="30%">
    </p>
</div>

---

Izobraževanje je sestavljeno iz več manjših enot. Vsaka enota ima pripadajoč Jupyter Notebook zvezek v katerem je podana snov s primeri. Na koncu vsakega zvezka so tudi krajši primeri in naloge za utrjevanje snovi. Na koncu izobraževanja se izvaja preverjanje znanja na podlagi katerega lahko udeleženci pridobijo mikrodokazilo o uspešno opravljenem izobraževanju.

# Vsebina

* [0 - Priprava izvajalnega okolja](0-Priprava_izvajalnega_okolja.md) *(priporočamo uporabo [Google Colab](https://colab.research.google.com); CPE in GPE!*
* [1 - NVIDIA RAPIDS, namestitev in dokumentacija](1-NVIDIA_RAPIDS_namestitev_in_dokumentacija.ipynb)
    * [![Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/lhrs-workshops/uonr-eurocc/blob/main/1-NVIDIA_RAPIDS_namestitev_in_dokumentacija.ipynb)

* [2 - cuML in primerjava s scikit-learn](2-cuML_in_primerjava_s_scikit-learn.ipynb)
    * [![Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/lhrs-workshops/uonr-eurocc/blob/main/2-cuML_in_primerjava_s_scikit-learn.ipynb)
    * algoritmi RandomForest, KMeans in DBSCAN
* [3 - cuGraph in primerjava z NetworkX](3-cuGraph_in_primerjava_z_NetworkX.ipynb)
    * [![Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/lhrs-workshops/uonr-eurocc/blob/main/3-cuGraph_in_primerjava_z_NetworkX.ipynb)
    * algoritma PageRank in HITS
* [4 - Praktični primer 1: Priporočanje filmov](4-Praktični_primer_1-Priporočanje_filmov.ipynb)
    * [![Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/lhrs-workshops/uonr-eurocc/blob/main/4-Praktični_primer_1-Priporočanje_filmov.ipynb)
    * uporaba knjižnic cuDF in cuGraph (PageRank in HITS)
* [5 - Praktični primer 2: Vektorsko iskanje](5-Praktični_primer_2-Vektorsko_iskanje.ipynb)
    * [![Google Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/lhrs-workshops/uonr-eurocc/blob/main/5-Praktični_primer_2-Vektorsko_iskanje.ipynb)
    * uporaba knjižnic cuDF, cuML (TF-IDF, KMeans in t-SNE)
* Preverjanje znanja
---

> Izobraževanje se izvaja v okviru pilotnega projekta UM FERI z naslovom "Razvoj prožnih učnih pristopov z mikrodokazili za digitalno in zeleno preobrazbo izobraževanja za prehod v Družbo 5.0", ki je del Načrta za okrevanje in odpornost (NOO).  

![NOO](https://www.gov.si/assets/vladne-sluzbe/UKOM/gov-si/Fotografije/partnerji/NOO_SI.svg)