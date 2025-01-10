.class public interface abstract Lnz/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lnz/f;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Loz/k;)D
.end method
