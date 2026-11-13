### Derivation 1
$$\xi=\begin{bmatrix}
x & y & z
\end{bmatrix}^T\tag{15.1}$$
$$\eta=\begin{bmatrix}
\phi & \theta & \psi
\end{bmatrix}^T\tag{15.2}$$
$$\nu=\begin{bmatrix}
p & q & r
\end{bmatrix}^T$$
$$R_{x}(\phi)=\begin{bmatrix}
1 & 0 & 0 \\
0 & \cos \phi & -\sin \phi \\
0 & \sin \phi & \cos \phi
\end{bmatrix}$$
$$R_{y}(\theta)=\begin{bmatrix}
\cos \theta & 0 & \sin \theta \\
0 & 1 & 0 \\
-\sin \theta & 0 & \cos \theta
\end{bmatrix}$$
$$R_{z}(\psi)=\begin{bmatrix}
\cos \psi & -\sin \psi & 0 \\
\sin \psi & \cos \psi & 0 \\
0 & 0 & 1
\end{bmatrix}$$
$$R(\phi,\theta,\psi)=R_{z}(\psi)R_{y}(\theta)R_{x}(\phi)$$
$$\nu=W\dot{\eta}$$
$$W=\begin{bmatrix}
1 & 0 & -\sin \theta \\
0 & \cos \phi & \sin \phi \cos \theta \\
0 & -\sin \phi & \cos \phi\cos \theta
\end{bmatrix}$$
$$\dot{\eta}=W^{-1}\nu=\begin{bmatrix}
1 & \sin \phi \tan \theta & \cos \phi \tan \theta \\
0 & \cos \phi & -\sin \phi \\
0 & \sin \phi \sec \theta & \cos \phi \sec \theta
\end{bmatrix}\nu\tag{15.3}$$
$$v_{b}=\begin{bmatrix}
u & v & w
\end{bmatrix}^T$$
$$\dot{\xi}=R(\phi,\theta,\psi)v_{b}\tag{15.5}$$
$$F_{g}=\begin{bmatrix}
0 & 0 & -mg
\end{bmatrix}^T$$
$$F_{\text{thrust}}=\begin{bmatrix}
0 & 0 & u_{T}
\end{bmatrix}^T$$
$$R(\phi,\theta,\psi)F_{\text{thrust}}\tag{15.6}$$
$$F_{D}=-k_{D}\dot{\xi}\tag{15.7}$$
$$f_{i}=k\omega_{i}^{2},~~~i=1,2,3,4,$$
$$u_{T}=\sum_{i}^4f_{i}$$
$$\tau_{B}=\begin{bmatrix}
u_{\phi} & u_{\theta} & u_{\psi}
\end{bmatrix}^T=\begin{bmatrix}
Lk(\omega_{2}^{2}-\omega_{4}^{2}) \\
Lk(\omega_{3}^{2}-\omega_{1}^{2}) \\
b(\omega_{1}^{2}-\omega_{2}^{2}+\omega_{3}^2-\omega_{4}^{2})
\end{bmatrix}=\begin{bmatrix}
0 & L & 0 & -L \\
-L & 0 & L & 0 \\
\frac{b}{k} & -\frac{b}{k} & \frac{b}{k} & -\frac{b}{k}
\end{bmatrix}\begin{bmatrix}
f_{1} \\
f_{2} \\
f_{3} \\
f_{4}
\end{bmatrix}$$
$$I_{n}\dot{\nu}+v\times(I_{n}v)=\tau_{B},~~~I_{n}=\text{diag}\{ I_{xx},I_{yy},I_{zz} \}\tag{15.11}$$
$$\dot{\nu}=I_{n}^{-1}\tau_{B}+I_{n}^{-1}(\nu \times I_{n}\nu)\tag{15.12}$$
$$\ell\ddot{\alpha}=-\ddot{x}\cos\alpha-\ddot{z}\sin\alpha+g\sin\alpha\tag{15.16}$$
$$F_{p}=m_{p}(\ell\dot{\alpha}^{2}-\ddot{x}\sin\alpha-\ddot{z}\cos\alpha-g\cos\alpha)\begin{bmatrix}
\sin\alpha \\
0 \\
\cos\alpha
\end{bmatrix}\tag{15,18}$$
$$m\ddot{\xi}=R(\phi,\theta,\psi)\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}+F_{D}+F_{p}+F_{g}$$
$$m\ddot{\xi}=R(\phi,\theta,\psi)\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}(\ell\dot{\alpha}^{2}-\ddot{x}\sin\alpha-\ddot{z}\cos\alpha-g\cos\alpha)\begin{bmatrix}
\sin\alpha \\
0 \\
\cos\alpha
\end{bmatrix}+\begin{bmatrix}
0 \\
0 \\
-mg
\end{bmatrix}$$
$$m\ddot{\xi}=R(\phi,\theta,\psi)\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}(\ell\dot{\alpha}^{2}-g\cos\alpha)\begin{bmatrix}
\sin\alpha \\
0 \\
\cos\alpha
\end{bmatrix}-m_{p}\begin{bmatrix}
\sin ^{2}\alpha & 0 & \cos\alpha \sin\alpha \\
0 & 0 & 0 \\
\cos\alpha \sin\alpha & 0 & \cos ^{2}\alpha
\end{bmatrix} \ddot{\xi}+\begin{bmatrix}
0 \\
0 \\
-mg
\end{bmatrix}$$
$$(mI+m_{p}\begin{bmatrix}
\sin ^{2}\alpha & 0 & \cos\alpha \sin\alpha \\
0 & 0 & 0 \\
\cos\alpha \sin\alpha & 0 & \cos ^{2}\alpha
\end{bmatrix} )\ddot{\xi}=R(\phi,\theta,\psi)\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}(\ell\dot{\alpha}^{2}-g\cos\alpha)\begin{bmatrix}
\sin\alpha \\
0 \\
\cos\alpha
\end{bmatrix}+\begin{bmatrix}
0 \\
0 \\
-mg
\end{bmatrix}$$
$$\begin{bmatrix}
m+m_{p}\sin ^{2}\alpha & 0 & m_{p}\cos\alpha \sin\alpha \\
0 & m & 0 \\
m_{p}\cos\alpha \sin\alpha & 0 & m+m_{p}\cos ^{2}\alpha
\end{bmatrix} \ddot{\xi}=R(\phi,\theta,\psi)\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}(\ell\dot{\alpha}^{2}-g\cos\alpha)\begin{bmatrix}
\sin\alpha \\
0 \\
\cos\alpha
\end{bmatrix}+\begin{bmatrix}
0 \\
0 \\
-mg
\end{bmatrix}$$
$$\ddot{\xi}=\frac{1}{m(m+m_{p})}\begin{bmatrix}
m+m_{p}\cos^{2}\alpha & 0 & -m_{p}\sin\alpha \cos\alpha \\
0 & m+m_{p} & 0 \\
-m_{p}\sin\alpha \cos\alpha & 0 & m+m_{p}\sin ^{2}\alpha
\end{bmatrix}\left(R(\phi,\theta,\psi)\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}(l\dot{\alpha}^{2}-g\cos\alpha)\begin{bmatrix}
\sin\alpha \\
0 \\
\cos\alpha
\end{bmatrix}+\begin{bmatrix}
0 \\
0 \\
-mg
\end{bmatrix}\right)$$
Taking just what is inside the parenthesis:
$$R\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}l\dot{\alpha}^{2}-g\begin{bmatrix}
m_{p}\sin\alpha \cos\alpha \\
0 \\
m+m_{p}\cos^{2}\alpha
\end{bmatrix}$$
$$\ddot{\alpha}=-\frac{1}{\ell}\begin{bmatrix}
\cos\alpha & 0 & \sin\alpha
\end{bmatrix}\ddot{\xi}+\frac{g}{\ell}\sin\alpha$$
$$\ddot{\alpha}=\frac{1}{m+m_{p}}(\begin{bmatrix}
-\cos\alpha & 0 & \sin\alpha
\end{bmatrix}(R\begin{bmatrix}
0 \\
0 \\
u_{T}
\end{bmatrix}-k_{D}\dot{\xi}))$$
Let $\xi$, $\dot{\xi}$, $\eta$, $\nu$, $\alpha$, $\dot{\alpha}$ be our states, then
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
\alpha \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
\dot{\xi} \\
\frac{1}{m(m+m_{p})}\begin{bmatrix}
m+m_{p}\cos^{2}\alpha & 0 & -m_{p}\sin\alpha \cos\alpha \\
0 & m+m_{p} & 0 \\
-m_{p}\sin\alpha \cos\alpha & 0 & m+m_{p}\sin ^{2}\alpha
\end{bmatrix}\left(R(\phi,\theta,\psi)\begin{bmatrix}
0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 \\
1 & 1 & 1 & 1
\end{bmatrix}\begin{bmatrix}
f_{1} \\
f_{2} \\
f_{3} \\
f_{4}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}l\dot{\alpha}^{2}-g\begin{bmatrix}
m_{p}\sin\alpha \cos\alpha \\
0 \\
m+m_{p}\cos^{2}\alpha
\end{bmatrix}\right) \\
W^{-1}(\phi,\theta)\nu \\
I_{n}^{-1}\begin{bmatrix}
0 & L & 0 & -L \\
-L & 0 & L & 0 \\
\frac{b}{k} & -\frac{b}{k} & \frac{b}{k} & -\frac{b}{k}
\end{bmatrix}\begin{bmatrix}
f_{1} \\
f_{2} \\
f_{3} \\
f_{4}
\end{bmatrix}+I_{n}^{-1}(\nu \times I_{n}\nu) \\
\dot{\alpha} \\
\frac{1}{m+m_{p}}(\begin{bmatrix}
-\cos\alpha & 0 & \sin\alpha
\end{bmatrix}(R(\phi,\theta,\psi)\begin{bmatrix}
0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 \\
1 & 1 & 1 & 1
\end{bmatrix}\begin{bmatrix}
f_{1} \\
f_{2} \\
f_{3} \\
f_{4}
\end{bmatrix}-k_{D}\dot{\xi}))
\end{bmatrix}$$
$$\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}=\begin{bmatrix}
1 & 1 & 1 & 1 \\
0 & L & 0 & -L \\
-L & 0 & L & 0 \\
\frac{b}{k} & -\frac{b}{k} & \frac{b}{k} & -\frac{b}{k}
\end{bmatrix}\begin{bmatrix}
f_{1} \\
f_{2} \\
f_{3} \\
f_{4}
\end{bmatrix}$$
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
\alpha \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
\dot{\xi} \\
\frac{1}{m(m+m_{p})}\begin{bmatrix}
m+m_{p}\cos^{2}\alpha & 0 & -m_{p}\sin\alpha \cos\alpha \\
0 & m+m_{p} & 0 \\
-m_{p}\sin\alpha \cos\alpha & 0 & m+m_{p}\sin ^{2}\alpha
\end{bmatrix}\left(R(\phi,\theta,\psi)\begin{bmatrix}
1 & 0 \\
0 & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}l\dot{\alpha}^{2}-g\begin{bmatrix}
m_{p}\sin\alpha \cos\alpha \\
0 \\
m+m_{p}\cos^{2}\alpha
\end{bmatrix}\right) \\
W^{-1}(\phi,\theta)\nu \\
I_{n}^{-1}\begin{bmatrix}
0 & 0 \\
0 & I
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}+I_{n}^{-1}(\nu \times I_{n}\nu) \\
\dot{\alpha} \\
\frac{1}{m+m_{p}}(\begin{bmatrix}
-\cos\alpha & 0 & \sin\alpha
\end{bmatrix}(R(\phi,\theta,\psi)\begin{bmatrix}
1 & 0 \\
0 & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}-k_{D}\dot{\xi}))
\end{bmatrix}$$
$$M_{g}(\alpha)=\begin{bmatrix}
m_{p}\sin\alpha \cos\alpha \\
0 \\
m+m_{p}\cos^{2}\alpha
\end{bmatrix},A^{-1}_{t}(\alpha)=\begin{bmatrix}
-\frac{\cos\alpha}{m+m_{p}} & 0 & \frac{\sin\alpha}{m+m_{p}}
\end{bmatrix},P^{-1}_{t}(\alpha)=\begin{bmatrix}
\frac{m+m_{p}\cos^{2}\alpha}{m(m+m_{p})} & 0 & -\frac{m_{p}\sin\alpha \cos\alpha}{m(m+m_{p})} \\
0 & \frac{1}{m} & 0 \\
-\frac{m_{p}\sin\alpha \cos\alpha}{m(m+m_{p})} & 0 & \frac{m+m_{p}\sin ^{2}\alpha}{m(m+m_{p})}
\end{bmatrix}$$
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
\alpha \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
\dot{\xi} \\
P^{-1}_{t}(\alpha)\left(R(\phi,\theta,\psi)\begin{bmatrix}
1 & 0 \\
0 & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}-k_{D}\dot{\xi}+m_{p}l\dot{\alpha}^{2}-gM_{g}(\alpha)\right) \\
W^{-1}(\phi,\theta)\nu \\
I_{n}^{-1}\begin{bmatrix}
0 & 0 \\
0 & I
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}+I_{n}^{-1}(\nu \times I_{n}\nu) \\
\dot{\alpha} \\
A^{-1}_{t}(\alpha)\left(R(\phi,\theta,\psi)\begin{bmatrix}
1 & 0 \\
0 & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}-k_{D}\dot{\xi}\right)
\end{bmatrix}$$
---
### Default Nonlinear System

Therefore the autonomous portion is:
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
\alpha \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
\dot{\xi} \\
P^{-1}_{t}(\alpha)\left(-k_{D}\dot{\xi}+m_{p}\ell\dot{\alpha}^{2}-gM_{g}(\alpha)\right) \\
W^{-1}(\eta)\nu \\
I_{n}^{-1}[\nu]_{\times} I_{n}\nu \\
\dot{\alpha} \\
-k_{D}A^{-1}_{t}(\alpha)\dot{\xi}
\end{bmatrix}$$
Where $[\nu]_{\times}$ is the skew-symmetric matrix of $\nu$.
And the input portion is ($B$ matrix):
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
\alpha \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
0 & 0 \\
P^{-1}_{t}(\alpha)R(\eta)\begin{bmatrix}
0 \\
0 \\
1
\end{bmatrix} & 0 \\
0 & 0 \\
0 & I_{n}^{-1} \\
0 & 0 \\
A^{-1}_{t}(\alpha)R(\eta)\begin{bmatrix}
0 \\
0 \\
1
\end{bmatrix} & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}$$
If we define $R_{3}$ to be the third column of the rotation matrix:
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
\alpha \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
0 & 0 \\
P^{-1}_{t}(\alpha)R_{3}(\eta) & 0 \\
0 & 0 \\
0 & I_{n}^{-1} \\
0 & 0 \\
A^{-1}_{t}(\alpha)R_{3}(\eta) & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}$$
The Jacobian of the autonomous portion is ($A$ matrix):
$$\begin{bmatrix}
0 & I & 0 & 0 & 0 & 0 \\
0 & -k_{D}P_{t}^{-1} & 0 & 0 & P_{t,a}^{-1}\left(-k_{D}\dot{\xi}+m_{p}\ell\dot{\alpha}^{2}-gM_{g}\right)-gP_{t}^{-1}M_{g,a} & 2m_{p}\ell P_{t}^{-1}\dot{\alpha} \\
0 & 0 & W^{-1}_{\eta}\nu & W^{-1} & 0 & 0 \\
0 & 0 & 0 & I_{n}^{-1}([\nu]_{\times}I_{n}-[I_{n}\nu]_{\times}) & 0 & 0 \\
0 & 0 & 0 & 0 & 0 & 1 \\
0 & -k_{D}A_{t}^{-1} & 0 & 0 & -k_{D}A_{t,\alpha}^{-1}\dot{\xi} & 0
\end{bmatrix}$$
Note subscript is derivative, so $P_{t,\alpha}^{-1}=\frac{\partial}{\partial\alpha}P_{t}^{-1}(\alpha)$. Vector derivatives (like $W_{\eta}^{-1}$) are tensors, so each case is its own matrix multiplication.
###### Important matrices
$$M_{g}(\alpha)=\begin{bmatrix}
m_{p}\sin\alpha \cos\alpha \\
0 \\
m+m_{p}\cos^{2}\alpha
\end{bmatrix}$$
$$A^{-1}_{t}(\alpha)=\begin{bmatrix}
-\frac{\cos\alpha}{m+m_{p}} & 0 & \frac{\sin\alpha}{m+m_{p}}
\end{bmatrix}$$
$$P^{-1}_{t}(\alpha)=\begin{bmatrix}
\frac{m+m_{p}\cos^{2}\alpha}{m(m+m_{p})} & 0 & -\frac{m_{p}\sin\alpha \cos\alpha}{m(m+m_{p})} \\
0 & \frac{1}{m} & 0 \\
-\frac{m_{p}\sin\alpha \cos\alpha}{m(m+m_{p})} & 0 & \frac{m+m_{p}\sin ^{2}\alpha}{m(m+m_{p})}
\end{bmatrix}$$
$$R_{3}(\eta)=\begin{bmatrix}
\cos \psi \sin \theta \cos \phi+\sin \psi \sin \phi \\
\sin \psi \sin \theta \cos \phi-\cos \psi \sin \phi \\
\cos \theta \cos \phi
\end{bmatrix}$$
$$W^{-1}(\eta)=\begin{bmatrix}
1 & \sin \phi \tan \theta & \cos \phi \tan \theta \\
0 & \cos \phi & -\sin \phi \\
0 & \sin \phi \sec \theta & \cos \phi \sec \theta
\end{bmatrix}$$
###### Constants
$$I_{n}=\begin{bmatrix}
I_{xx} & 0 & 0 \\
0 & I_{yy} & 0 \\
0 & 0 & I_{zz}
\end{bmatrix},\ell,k_{D},m,m_{p},g$$
Note
$$\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}=\begin{bmatrix}
1 & 1 & 1 & 1 \\
0 & L & 0 & -L \\
-L & 0 & L & 0 \\
\frac{b}{k} & -\frac{b}{k} & \frac{b}{k} & -\frac{b}{k}
\end{bmatrix}\begin{bmatrix}
f_{1} \\
f_{2} \\
f_{3} \\
f_{4}
\end{bmatrix}$$
Which relates our control inputs to the motor forces, where the maximum force constraint is applied. This matrix is invertible.

---
### Derivation 2
Now first say that we want to change a state $\alpha\to s_{\alpha}=\sin(\alpha)$
$$\dot{s}_{\alpha}=\dot{\alpha}\cos(\alpha)=\dot{\alpha}\sqrt{ 1-s_{\alpha}^{2} }$$
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
\eta \\
\nu \\
s_{\alpha} \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
\dot{\xi} \\
P^{-1}_{t}(s_{\alpha})\left(-k_{D}\dot{\xi}+m_{p}l\dot{\alpha}^{2}-gM_{g}(s_{\alpha})\right) \\
W^{-1}(\eta)\nu \\
I_{n}^{-1}[\nu]_{\times} I_{n}\nu \\
\dot{\alpha}\sqrt{ 1-s_{\alpha}^{2} } \\
-k_{D}A^{-1}_{t}(s_{\alpha})\dot{\xi}
\end{bmatrix}$$
$$P_{t}^{-1}(s_{\alpha})=\begin{bmatrix}
\frac{m+m_{p}(1-s_{\alpha}^{2})}{m(m+m_{p})} & 0 & -\frac{m_{p}s_{\alpha} \sqrt{ 1-s_{\alpha}^{2} }}{m(m+m_{p})} \\
0 & \frac{1}{m} & 0 \\
-\frac{m_{p}s_{\alpha}\sqrt{ 1-s_{\alpha}^{2} }}{m(m+m_{p})} & 0 & \frac{m+m_{p}s_{\alpha}^{2}}{m(m+m_{p})}
\end{bmatrix}$$
$$M_{g}(s_{\alpha})=\begin{bmatrix}
m_{p}s_{\alpha}\sqrt{ 1-s_{\alpha}^{2} } \\
0 \\
m+m_{p}(1-s_{\alpha}^{2})
\end{bmatrix}$$
$$A^{-1}_{t}(s_{\alpha})=\begin{bmatrix}
-\frac{\sqrt{ 1-s_{\alpha}^{2} }}{m+m_{p}} & 0 & \frac{s_{\alpha}}{m+m_{p}}
\end{bmatrix}$$
$$\dot{\begin{bmatrix}
\phi \\ \theta \\ \psi
\end{bmatrix}}=\begin{bmatrix}
1 & \sin \phi \tan \theta & \cos \phi \tan \theta \\
0 & \cos \phi & -\sin \phi \\
0 & \sin \phi \sec \theta & \cos \phi \sec \theta
\end{bmatrix}\nu$$
$$s_{\phi}=\sin(\phi)$$
$$\dot{s_{\phi}}=\dot{\phi}\cos(\phi)$$
$$\dot{\begin{bmatrix}
s_{\phi} \\
s_{\theta} \\
s_{\psi}
\end{bmatrix}}=\begin{bmatrix}
\cos\phi & \sin \phi \cos \phi \frac{\sin \theta}{\cos \theta} & \cos^2 \phi \frac{\sin \theta}{\cos \theta} \\
0 & \cos \phi \cos \theta & -\sin \phi \cos \theta \\
0 & \frac{\sin \phi \cos \psi}{\cos \theta} & \frac{\cos \phi \cos \psi}{\cos \theta}
\end{bmatrix}v$$
$$\dot{\begin{bmatrix}
s_{\phi} \\
s_{\theta} \\
s_{\psi}
\end{bmatrix}}=\begin{bmatrix}
 \sqrt{ 1-s_{\phi}^{2} } & s_{\phi}s_{\theta}\sqrt{\frac{ 1-s_{\phi}^{2}}{1-s_{\theta}^{2}} }  & \sqrt{ 1-s_{\phi}^{2} }s_{\theta}\sqrt{ \frac{1-s_{\phi}^{2}}{1-s_{\theta}^{2}} } \\
0 & \sqrt{ (1-s_{\phi}^{2})(1-s_{\theta}^{2}) } & -s_{\phi}\sqrt{ 1-s_{\theta}^{2} }  \\
0 & s_{\phi}\sqrt{ \frac{1-s_{\psi}^{2}}{1-s_{\theta}^{2}} } & \sqrt{ 1-s_{\phi}^{2} }\sqrt{ \frac{1-s_{\psi}^{2}}{1-s_{\theta}^{2}} }
\end{bmatrix}v$$
$$W^{-1}(s_{\eta})=\begin{bmatrix}
 \sqrt{ 1-s_{\phi}^{2} } & s_{\phi}s_{\theta}\sqrt{\frac{ 1-s_{\phi}^{2}}{1-s_{\theta}^{2}} }  & \sqrt{ 1-s_{\phi}^{2} }s_{\theta}\sqrt{ \frac{1-s_{\phi}^{2}}{1-s_{\theta}^{2}} } \\
0 & \sqrt{ (1-s_{\phi}^{2})(1-s_{\theta}^{2}) } & -s_{\phi}\sqrt{ 1-s_{\theta}^{2} }  \\
0 & s_{\phi}\sqrt{ \frac{1-s_{\psi}^{2}}{1-s_{\theta}^{2}} } & \sqrt{ 1-s_{\phi}^{2} }\sqrt{ \frac{1-s_{\psi}^{2}}{1-s_{\theta}^{2}} }
\end{bmatrix}$$
$$R_{x}(s_{\phi})=\begin{bmatrix}
1 & 0 & 0 \\
0 &  \sqrt{ 1-s_{\phi}^{2} } & -s_{\phi} \\
0 &  s_{\phi} &  \sqrt{ 1-s_{\phi}^{2} }
\end{bmatrix}$$
$$R_{y}(s_{\theta})=\begin{bmatrix}
 \sqrt{ 1-s_{\theta}^{2} } & 0 & s_{\theta} \\
0 & 1 & 0 \\
-s_{\theta} & 0 & \sqrt{ 1-s_{\theta}^{2} }
\end{bmatrix}$$
$$R_{z}(s_{\psi})=\begin{bmatrix}
 \sqrt{ 1-s_{\psi}^{2} } & -s_{\psi} & 0 \\
s_{\psi} & \sqrt{ 1-s_{\psi}^{2} } & 0 \\
0 & 0 & 1
\end{bmatrix}$$

$$R_{3}=R_{z}(s_{\psi})R_{y}(s_{\theta})R_{x}(s_{\phi})\begin{bmatrix}
0 \\
0 \\
1
\end{bmatrix}$$
$$R_{3}=R_{z}(s_{\psi})R_{y}(s_{\theta})\begin{bmatrix}
0 \\
-s_{\phi} \\
\sqrt{ 1-s_{\phi}^{2} }
\end{bmatrix}$$
$$R_{3}=R_{z}(s_{\psi})\begin{bmatrix}
s_{\theta}\sqrt{ 1-s_{\phi}^{2} } \\
-s_{\phi} \\
\sqrt{ 1-s_{\theta}^{2} }\sqrt{ 1-s_{\phi}^{2} }
\end{bmatrix}$$
$$R_{3}(s_{\eta})=\begin{bmatrix}
s_{\theta}\sqrt{ 1-s_{\phi}^{2} }\sqrt{ 1-s_{\psi}^{2} }+s_{\phi}s_{\psi} \\
s_{\psi}s_{\theta}\sqrt{ 1-s_{\phi}^{2} }-s_{\phi}\sqrt{ 1-s_{\psi}^{2} } \\
\sqrt{ 1-s_{\theta}^{2} }\sqrt{ 1-s_{\phi}^{2} }
\end{bmatrix}$$
---
Therefore:
### Sine Nonlinear System
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
s_{\eta} \\
\nu \\
s_{\alpha} \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
\dot{\xi} \\
P^{-1}_{t}(s_{\alpha})\left(-k_{D}\dot{\xi}+m_{p}\ell\dot{\alpha}^{2}-gM_{g}(s_{\alpha})\right) \\
W^{-1}(s_{\eta})\nu \\
I_{n}^{-1}[\nu]_{\times} I_{n}\nu \\
\dot{\alpha}\sqrt{ 1-s_{\alpha}^{2} } \\
-k_{D}A^{-1}_{t}(s_{\alpha})\dot{\xi}
\end{bmatrix}$$
and
$$\frac{\partial}{\partial t}\begin{bmatrix}
\xi \\
\dot{\xi} \\
s_{\eta} \\
\nu \\
s_{\alpha} \\
\dot{\alpha}
\end{bmatrix}=\begin{bmatrix}
0 & 0 \\
P^{-1}_{t}(s_{\alpha})R_{3}(s_{\eta}) & 0 \\
0 & 0 \\
0 & I_{n}^{-1} \\
0 & 0 \\
A^{-1}_{t}(s_{\alpha})R_{3}(s_{\eta}) & 0
\end{bmatrix}\begin{bmatrix}
u_{T} \\
\tau_{B}
\end{bmatrix}$$
With Jacobian:
$$\begin{bmatrix}
0 & I & 0 & 0 & 0 & 0 \\
0 & -k_{D}P_{t}^{-1} & 0 & 0 & P_{t,s_{\alpha}}^{-1}\left(-k_{D}\dot{\xi}+m_{p}\ell\dot{\alpha}^{2}-gM_{g}\right)-gP_{t}^{-1}M_{g,s_{\alpha}} & 2m_{p}\ell P_{t}^{-1}\dot{\alpha} \\
0 & 0 & W^{-1}_{s_{\eta}}\nu & W^{-1} & 0 & 0 \\
0 & 0 & 0 & I_{n}^{-1}([\nu]_{\times}I_{n}-[I_{n}\nu]_{\times}) & 0 & 0 \\
0 & 0 & 0 & 0 & -\frac{\dot{\alpha}s_{\alpha}}{\sqrt{ 1-s_{\alpha}^{2} }} & \sqrt{ 1-s_{\alpha}^{2} } \\
0 & -k_{D}A_{t}^{-1} & 0 & 0 & -k_{D}A_{t,s_{\alpha}}^{-1}\dot{\xi} & 0
\end{bmatrix}$$
###### Important matrices
$$M_{g}(s_{\alpha})=\begin{bmatrix}
m_{p}s_{\alpha}\sqrt{ 1-s_{\alpha}^{2} } \\
0 \\
m+m_{p}(1-s_{\alpha}^{2})
\end{bmatrix}$$
$$A^{-1}_{t}(s_{\alpha})=\begin{bmatrix}
-\frac{\sqrt{ 1-s_{\alpha}^{2} }}{m+m_{p}} & 0 & \frac{s_{\alpha}}{m+m_{p}}
\end{bmatrix}$$
$$P_{t}^{-1}(s_{\alpha})=\begin{bmatrix}
\frac{m+m_{p}(1-s_{\alpha}^{2})}{m(m+m_{p})} & 0 & -\frac{m_{p}s_{\alpha} \sqrt{ 1-s_{\alpha}^{2} }}{m(m+m_{p})} \\
0 & \frac{1}{m} & 0 \\
-\frac{m_{p}s_{\alpha}\sqrt{ 1-s_{\alpha}^{2} }}{m(m+m_{p})} & 0 & \frac{m+m_{p}s_{\alpha}^{2}}{m(m+m_{p})}
\end{bmatrix}$$
$$R_{3}(s_{\eta})=\begin{bmatrix}
s_{\theta}\sqrt{ 1-s_{\phi}^{2} }\sqrt{ 1-s_{\psi}^{2} }+s_{\phi}s_{\psi} \\
s_{\psi}s_{\theta}\sqrt{ 1-s_{\phi}^{2} }-s_{\phi}\sqrt{ 1-s_{\psi}^{2} } \\
\sqrt{ 1-s_{\theta}^{2} }\sqrt{ 1-s_{\phi}^{2} }
\end{bmatrix}$$
$$W^{-1}(s_{\eta})=\begin{bmatrix}
 \sqrt{ 1-s_{\phi}^{2} } & s_{\phi}s_{\theta}\sqrt{\frac{ 1-s_{\phi}^{2}}{1-s_{\theta}^{2}} }  & \sqrt{ 1-s_{\phi}^{2} }s_{\theta}\sqrt{ \frac{1-s_{\phi}^{2}}{1-s_{\theta}^{2}} } \\
0 & \sqrt{ (1-s_{\phi}^{2})(1-s_{\theta}^{2}) } & -s_{\phi}\sqrt{ 1-s_{\theta}^{2} }  \\
0 & s_{\phi}\sqrt{ \frac{1-s_{\psi}^{2}}{1-s_{\theta}^{2}} } & \sqrt{ 1-s_{\phi}^{2} }\sqrt{ \frac{1-s_{\psi}^{2}}{1-s_{\theta}^{2}} }
\end{bmatrix}$$
Note $W^{-1}(s_{\eta})$ is actually $\begin{bmatrix}\sqrt{ 1-s_{\phi}^{2} } & 0 & 0 \\ 0 & \sqrt{ 1-s_{\theta}^{2} } & 0 \\ 0 & 0 & \sqrt{ 1-s_{\psi}^{2} }\end{bmatrix}$ times the direct substitution of $W^{-1}(\alpha)$, different from all other updated matrices, where we directly substituted $\sin\alpha\to s_{\alpha}$,$\cos\alpha\to \sqrt{ 1-s_{\alpha}^{2} }$ or similar.
###### Constants
$$I_{n}=\begin{bmatrix}
I_{xx} & 0 & 0 \\
0 & I_{yy} & 0 \\
0 & 0 & I_{zz}
\end{bmatrix},\ell,k_{D},m,m_{p},g$$
---
### Justification
First, these systems are only equal under the assumption that $\alpha,\eta\in\left[ -\frac{\pi}{2}, \frac{\pi}{2} \right]$, however linearization fails before this assumption. Approximately we can say there are 5 approximated nonlinear functions of interest: $\sin x$, $\cos x$, $\sin^2x$, $\cos^2x$, and $\sin x\cos x$. All matrices above are composed from these 5 functions were inspecting one variable. Say that we linearize with respect to $x$:
$$\begin{align}
\sin x\to x \\
\cos x\to1 \\
\sin^2x\to0 \\
\cos^2x\to1 \\
\sin x\cos x\to x
\end{align}$$
![[Pasted image 20261113004534.png|Figure 1: absolute value of absolute error between nonlinear and linear wrt x|300]]
Note that the highest error comes from the linearization of $\sin x\cos x$.
If instead we linearize with respect to $\sin(x)$, then we have the following transformations:
$$\begin{align}
\sin x\to \sin x \\
\cos x\to1 \\
\sin^2x\to0 \\
\cos^2x\to 1 \\
\sin x\cos x\to \sin x
\end{align}$$
The only two that change is $\sin x$ and $\sin x\cos x$, and only $\sin x\cos x$ has error:
![[Pasted image 20261113005726.png|Figure 2: comparison of error of sin x cos x linearization between x and sin x|300]]
Plotting all errors:
![[Pasted image 20261113010159.png|Figure 3: absolute value of absolute error between nonlinear and linear wrt sin x|300]]
So the maximum error over the region has been decreased from $\frac{\pi}{2}$ to $1$ with the change of variables.