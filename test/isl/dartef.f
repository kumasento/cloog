! Generated from /home/skimo/git/cloog/test/dartef.cloog by CLooG 0.14.0-225-g6e2d019 gmp bits in 0.18s.
IF (n >= 1) THEN
  DO t3=n+3, 3*n+1
    IF (MOD(t3+n+1, 2) == 0) THEN
      S1(1,n,(t3-n-1)/2)
    END IF
  END DO
  IF (n >= 3) THEN
    DO t2=n, n+2
      DO t3=t2+2, t2+2*n
        IF (MOD(t2+n, 2) == 0) THEN
          IF (MOD(t3+n, 2) == 0) THEN
            S1((t2-n+2)/2,(t2+n-2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t3=1, n
      S2(1,n,t3)
    END DO
  END IF
  IF (n == 2) THEN
    DO t2=2, 4
      DO t3=t2+2, t2+4
        IF (MOD(t2, 2) == 0) THEN
          IF (MOD(t3, 2) == 0) THEN
            S1(t2/2,t2/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t3=1, 2
      S2(1,2,t3)
    END DO
  END IF
  DO t1=-n+3, MIN(-1,-n+6)
    DO t2=-t1+2, -t1+4
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+5, t1+2*n
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t3=1, n
      S2(t1+n-1,n,t3)
    END DO
  END DO
  DO t1=MAX(0,-n+3), MIN(1,-n+6,n-2)
    DO t2=t1+2, -t1+4
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+5, -t1+2*n
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+2*n+1, t1+2*n+1
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
    END DO
  END DO
  IF (n == 2) THEN
    DO t3=5, 7
      IF (MOD(t3+1, 2) == 0) THEN
        S1(2,1,(t3-3)/2)
      END IF
    END DO
    DO t2=4, 6
      DO t3=1, 2
        IF (MOD(t2, 2) == 0) THEN
          S2((t2-2)/2,(t2-2)/2,t3)
        END IF
      END DO
    END DO
  END IF
  IF (n == 4) THEN
    DO t3=6, 12
      IF (MOD(t3, 2) == 0) THEN
        S1(3,1,(t3-4)/2)
      END IF
    END DO
    DO t2=5, 6
      DO t3=1, 4
        IF (t2 == 5) THEN
          S2(2,1,t3)
        END IF
      END DO
      DO t3=t2+2, t2+8
        IF (t2 == 6) THEN
          IF (MOD(t3, 2) == 0) THEN
            S1(4,2,(t3-6)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=7, 9
      DO t3=1, 4
        IF (MOD(t2+1, 2) == 0) THEN
          S2((t2-1)/2,(t2-3)/2,t3)
        END IF
      END DO
    END DO
  END IF
  IF (n == 3) THEN
    DO t3=6, 10
      IF (MOD(t3, 2) == 0) THEN
        S1(3,1,(t3-4)/2)
      END IF
    END DO
    DO t2=5, 7
      DO t3=1, 3
        IF (MOD(t2+1, 2) == 0) THEN
          S2((t2-1)/2,(t2-3)/2,t3)
        END IF
      END DO
    END DO
  END IF
  DO t1=-n+7, -1
    DO t2=-t1+2, -t1+4
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+5, n-2
      DO t3=1, t2+1
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
      DO t3=n+1, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=n-1, t1+2*n
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t3=1, n
      S2(t1+n-1,n,t3)
    END DO
  END DO
  DO t1=MAX(0,-n+7), 1
    DO t2=t1+2, -t1+4
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+5, n-2
      DO t3=1, t2+1
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
      DO t3=n+1, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=n-1, -t1+2*n
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+2*n+1, t1+2*n+1
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
    END DO
  END DO
  DO t1=2, n-5
    DO t3=t1+4, t1+2*n+2
      IF (MOD(t1+t3, 2) == 0) THEN
        S1(t1+1,1,(-t1+t3-2)/2)
      END IF
    END DO
    DO t2=t1+3, n-2
      DO t3=1, t2+1
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
      DO t3=n+1, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=n-1, -t1+2*n
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+2*n+1, -t1+2*n+3
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
    END DO
  END DO
  DO t1=MAX(-n+7,n-4), n-2
    DO t3=t1+4, t1+2*n+2
      IF (MOD(t1+t3, 2) == 0) THEN
        S1(t1+1,1,(-t1+t3-2)/2)
      END IF
    END DO
    DO t2=t1+3, -t1+2*n
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
      DO t3=t2+2, t2+2*n
        IF (MOD(t1+t2, 2) == 0) THEN
          IF (MOD(t1+t3, 2) == 0) THEN
            S1((t1+t2)/2,(-t1+t2)/2,(-t2+t3)/2)
          END IF
        END IF
      END DO
    END DO
    DO t2=-t1+2*n+1, -t1+2*n+3
      DO t3=1, n
        IF (MOD(t1+t2+1, 2) == 0) THEN
          S2((t1+t2-3)/2,(-t1+t2-1)/2,t3)
        END IF
      END DO
    END DO
  END DO
  IF (n >= 4) THEN
    DO t3=n+3, 3*n+1
      IF (MOD(t3+n+1, 2) == 0) THEN
        S1(n,1,(t3-n-1)/2)
      END IF
    END DO
    DO t2=n+2, n+4
      DO t3=1, n
        IF (MOD(t2+n, 2) == 0) THEN
          S2((t2+n-4)/2,(t2-n)/2,t3)
        END IF
      END DO
    END DO
  END IF
  DO t3=1, n
    S2(n,1,t3)
  END DO
END IF
