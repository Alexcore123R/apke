.class public final Lx61/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 4
    .line 5
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->i1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->i1()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1b

    .line 22
    .line 23
    if-lt v0, v1, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransition;->j1()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/location/ActivityTransition;->j1()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_27

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    if-ge p1, p2, :cond_2a

    .line 41
    .line 42
    :goto_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    return v3
.end method
