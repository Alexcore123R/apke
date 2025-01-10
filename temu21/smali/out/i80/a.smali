.class public Li80/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/a$b;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li80/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Li80/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li80/a;-><init>()V

    return-void
.end method

.method public static a()Li80/a;
    .registers 1

    .line 1
    invoke-static {}, Li80/a$b;->a()Li80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Li80/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .registers 2

    .line 1
    iput p1, p0, Li80/a;->a:I

    .line 2
    .line 3
    return-void
.end method
