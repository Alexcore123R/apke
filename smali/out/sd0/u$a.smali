.class public Lsd0/u$a;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0/u;->getTrackable(I)Lyi/v;
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
.field public final synthetic f:I

.field public final synthetic g:Lsd0/u;


# direct methods
.method public constructor <init>(Lsd0/u;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsd0/u$a;->g:Lsd0/u;

    .line 2
    .line 3
    iput p4, p0, Lsd0/u$a;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lsd0/u$a;->f:I

    .line 2
    .line 3
    return v0
.end method
