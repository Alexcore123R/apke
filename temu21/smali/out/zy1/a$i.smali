.class public Lzy1/a$i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzy1/a$i;->a:Z

    .line 3
    iput v0, p0, Lzy1/a$i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lzy1/a$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lzy1/a$i;-><init>()V

    return-void
.end method
