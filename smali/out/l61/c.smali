.class public final synthetic Ll61/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq51/m;


# instance fields
.field public final synthetic a:Ll61/f;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public synthetic constructor <init>(Ll61/f;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61/c;->a:Ll61/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll61/c;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll61/c;->a:Ll61/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll61/c;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 4
    .line 5
    check-cast p1, Ll61/g;

    .line 6
    .line 7
    check-cast p2, Lj71/k;

    .line 8
    .line 9
    new-instance v2, Ll61/e;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Ll61/e;-><init>(Ll61/f;Lj71/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll61/b;

    .line 19
    .line 20
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Ll61/b;->Z1(Ll61/b0;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
