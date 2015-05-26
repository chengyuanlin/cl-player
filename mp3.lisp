;parse mp3 file

(defun count-frame-length ()
  ("to calculate the frame length")
  ((+ (floor (* 144 (/ bitrates samplingrate))) padding)))

