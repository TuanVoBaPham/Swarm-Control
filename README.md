# Swarm Control

Mô tả bài toán điều khiển đội hình quadrotor và các thuật toán được trình bày trong tài liệu `Swarm_control.pdf`

## 1. Bài toán được trình bày

Tài liệu mô tả hệ gồm **một Leader và hai Follower**:

- Leader sử dụng **Waypoint Follower Manager – Pure Pursuit** để tính điểm mục tiêu trên đường đi và góc heading yêu cầu.
- Các Follower sử dụng vị trí, góc yaw của Leader và vị trí tương đối `Offset` để tính điểm mục tiêu ảo cho đội hình.
- Heading của mỗi Follower được tính từ hướng tới điểm mục tiêu ảo.
- Phần điều khiển vị trí sử dụng **P-controller**.
- Khối **Conversion** chuyển các thành phần gia tốc mong muốn thành góc roll và pitch lệnh.
