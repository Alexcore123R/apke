.class public final Lyv1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/k0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyv1/a$b;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyv1/a$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lyv1/a$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lyv1/a$b;-><init>()V

    return-void
.end method
