.class public abstract Lz31/e;
.super Lz31/c;
.source "Temu"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 4
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lz31/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lz31/c;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_c

    .line 2
    iput-wide p1, p0, Lz31/e;->a:J

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to allocate native memory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lz31/k;Z)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lz31/e;->a:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lz31/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lz31/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactorJNI(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lz31/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
