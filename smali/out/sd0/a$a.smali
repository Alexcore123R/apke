.class public Lsd0/a$a;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0/a;->getTrackable(I)Lyi/v;
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

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lsd0/a;


# direct methods
.method public constructor <init>(Lsd0/a;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lsd0/a$a;->h:Lsd0/a;

    .line 2
    .line 3
    iput p4, p0, Lsd0/a$a;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lsd0/a$a;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Llt/a$b;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Luf0/h;->c(Llt/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsd0/a$a;->g:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lsd0/a$a;->g:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lsd0/a$a;->f:I

    .line 2
    .line 3
    return v0
.end method
