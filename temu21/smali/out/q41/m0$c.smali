.class public Lq41/m0$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq41/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq41/m0$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq41/m0$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq41/m0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lq41/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
