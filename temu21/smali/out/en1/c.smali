.class public Len1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Len1/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-static {}, Lfn1/a;->c()Lfn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfn1/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Lfn1/a;->c()Lfn1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lfn1/a;->b(Ljava/lang/Throwable;)Lgn1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    const-string v1, "Bandage.DynamicBandageInterceptor"

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Len1/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Len1/c;->b(Lgn1/a;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final b(Lgn1/a;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lhn1/c;->n(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgn1/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, Lgn1/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lhn1/c;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p1, Lgn1/a;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-static {p2}, Lhn1/c;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Len1/d;->a(Len1/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
