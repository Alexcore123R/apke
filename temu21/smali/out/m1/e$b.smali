.class public final Lm1/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo1/g;Ljava/lang/String;)Lm1/e;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm1/f;->f(Lo1/g;Ljava/lang/String;)Lm1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
