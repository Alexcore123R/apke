.class public final Lp51/n;
.super Ljava/lang/UnsupportedOperationException;
.source "Temu"


# instance fields
.field public final a:Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/Feature;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/n;->a:Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lp51/n;->a:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Missing "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
