//
//  Uncurry.swift
//  Uncurry
//
//  Created by Karolis Stasaitis on 18/06/2017.
//  Copyright © 2017 carlossless. All rights reserved.
//

public func uncurry2<A, B, C>(_ function: @escaping (A) -> (B) -> C) -> (A, B) -> C {
    return { (a: A, b: B) -> C in function(a)(b) }
}

public func uncurry3<A, B, C, D>(_ function: @escaping (A) -> (B) -> (C) -> D) -> (A, B, C) -> D {
    return { (a: A, b: B, c: C) -> D in function(a)(b)(c) }
}

public func uncurry4<A, B, C, D, E>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> E) -> (A, B, C, D) -> E {
    return { (a: A, b: B, c: C, d: D) -> E in function(a)(b)(c)(d) }
}

public func uncurry5<A, B, C, D, E, F>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> F) -> (A, B, C, D, E) -> F {
    return { (a: A, b: B, c: C, d: D, e: E) -> F in function(a)(b)(c)(d)(e) }
}

public func uncurry6<A, B, C, D, E, F, G>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> G) -> (A, B, C, D, E, F) -> G {
    return { (a: A, b: B, c: C, d: D, e: E, f: F) -> G in function(a)(b)(c)(d)(e)(f) }
}

public func uncurry7<A, B, C, D, E, F, G, H>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> H) -> (A, B, C, D, E, F, G) -> H {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G) -> H in function(a)(b)(c)(d)(e)(f)(g) }
}

public func uncurry8<A, B, C, D, E, F, G, H, I>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> I) -> (A, B, C, D, E, F, G, H) -> I {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H) -> I in function(a)(b)(c)(d)(e)(f)(g)(h) }
}

public func uncurry9<A, B, C, D, E, F, G, H, I, J>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> J) -> (A, B, C, D, E, F, G, H, I) -> J {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I) -> J in function(a)(b)(c)(d)(e)(f)(g)(h)(i) }
}

public func uncurry10<A, B, C, D, E, F, G, H, I, J, K>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> K) -> (A, B, C, D, E, F, G, H, I, J) -> K {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J) -> K in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j) }
}

public func uncurry11<A, B, C, D, E, F, G, H, I, J, K, L>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> L) -> (A, B, C, D, E, F, G, H, I, J, K) -> L {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K) -> L in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k) }
}

public func uncurry12<A, B, C, D, E, F, G, H, I, J, K, L, M>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> M) -> (A, B, C, D, E, F, G, H, I, J, K, L) -> M {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L) -> M in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l) }
}

public func uncurry13<A, B, C, D, E, F, G, H, I, J, K, L, M, N>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> N) -> (A, B, C, D, E, F, G, H, I, J, K, L, M) -> N {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M) -> N in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m) }
}

public func uncurry14<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> (N) -> O) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N) -> O {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N) -> O in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n) }
}

public func uncurry15<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> (N) -> (O) -> P) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) -> P {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O) -> P in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o) }
}

public func uncurry16<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> (N) -> (O) -> (P) -> Q) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) -> Q {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P) -> Q in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p) }
}

public func uncurry17<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> (N) -> (O) -> (P) -> (Q) -> R) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) -> R {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q) -> R in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q) }
}

public func uncurry18<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> (N) -> (O) -> (P) -> (Q) -> (R) -> S) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) -> S {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R) -> S in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r) }
}

public func uncurry19<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T>(_ function: @escaping (A) -> (B) -> (C) -> (D) -> (E) -> (F) -> (G) -> (H) -> (I) -> (J) -> (K) -> (L) -> (M) -> (N) -> (O) -> (P) -> (Q) -> (R) -> (S) -> T) -> (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) -> T {
    return { (a: A, b: B, c: C, d: D, e: E, f: F, g: G, h: H, i: I, j: J, k: K, l: L, m: M, n: N, o: O, p: P, q: Q, r: R, s: S) -> T in function(a)(b)(c)(d)(e)(f)(g)(h)(i)(j)(k)(l)(m)(n)(o)(p)(q)(r)(s) }
}
