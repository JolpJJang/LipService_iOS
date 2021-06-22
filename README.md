# LipService_iOS

## CoreML을 이용하여 모델을 iOS에 적용하기

### TO DO

- [ ] 동영상 촬영 기능
  - [x] 사용자 디바이스 권한 요청 설정
  - [x] UIImagePickerController를 이용한 video 캡처
  - [x] 사용자가 시작-끝 조정 가능한 Editing 기능
  - [ ] Video -> [frame]
- [ ] 데이터 전처리
  - [ ] Lip crop (Vision 프레임워크 사용할 것)
  - [ ] gray scale (CVPixelBuffer 렌더링)
  - [ ] Resize (64,64)
  - [ ] Image -> array (MLMultiArray)
  - [ ] Scaling /= 255
- [ ] 모델 적용 및 예측 구현
  - [ ] mlmodel import
  - [ ] 다중 분류 (VNCoreMLRequest)
  - [ ] 모델의 출력 시각화

