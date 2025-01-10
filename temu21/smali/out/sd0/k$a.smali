.class public Lsd0/k$a;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0/k;->getTrackable(I)Lyi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf0/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lsd0/k;


# direct methods
.method public constructor <init>(Lsd0/k;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lsd0/k$a;->f:Lsd0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    const v0, 0x31f4b

    .line 2
    .line 3
    .line 4
    return v0
.end method
