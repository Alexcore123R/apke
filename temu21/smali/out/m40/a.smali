.class public interface abstract Lm40/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41b80000    # 23.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lm40/a;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x41e80000    # 29.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lm40/a;->b:I

    .line 16
    .line 17
    return-void
.end method
