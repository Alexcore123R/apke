.class public Lwk/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwk/b$b;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lwk/b$b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lwk/b$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lwk/b$b;-><init>()V

    return-void
.end method
