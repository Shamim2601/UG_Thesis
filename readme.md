# A Quantitative Analysis of Severity Grading of Knee Osteoarthritis

## Authors
- **Asif Ihtemadul Haque**  
  Department of CSE, BUET  
  Email: [1805048@ugrad.cse.buet.ac.bd](mailto:1805048@ugrad.cse.buet.ac.bd)
  
- **Shamim Al Mamun**  
  Department of CSE, BUET  
  Email: [1805060@ugrad.cse.buet.ac.bd](mailto:1805060@ugrad.cse.buet.ac.bd)

## Supervisor
- **Dr. Mahmuda Naznin**  
  Department of CSE, BUET  
  Email: [mahmudanaznin@cse.buet.ac.bd](mailto:mahmudanaznin@cse.buet.ac.bd)

## Abstract
Knee osteoarthritis (OA) is a common condition traditionally assessed using the qualitative Kellgren-Lawrence (KL) grading system. To improve accuracy and objectivity, we developed a quantitative method for measuring the knee joint space between the tibia and femur from frontal X-ray images. Our approach utilizes Sobel and FastSAM edge detection algorithms, enhanced with simulated annealing and local smoothing techniques. This method is efficient, requiring minimal computational resources and no machine learning training. Preliminary results show that our method provides a reliable and precise tool for knee OA assessment, setting the stage for future clinical validation.

## Repository Structure

.
├── Assets/
│   ├── csv/
│   │   ├── joint_spaces_per_grade.csv

│   │   ├── point_distances.csv

│   │   ├── upper_edge_points.csv

│   │   ├── lower_edge_points.csv

│   │   └── test_output.csv

│   └── img/

│       ├── accuracy_by_folder.png

│       └── accuracy-table.png

├── Notebooks/

│   ├── 1-fastsam_dataset_generation.ipynb

│   ├── 2-fastsam_edge_detection.ipynb

│   ├── 3-quantitative-analysis.ipynb

│   └── 4-Accuracy.ipynb
