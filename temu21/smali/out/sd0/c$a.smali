.class public Lsd0/c$a;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0/c;->getTrackable(I)Lyi/v;
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
.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lsd0/c;


# direct methods
.method public constructor <init>(Lsd0/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsd0/c$a;->g:Lsd0/c;

    .line 2
    .line 3
    iput-object p4, p0, Lsd0/c$a;->f:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Luf0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Llt/a$b;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Luf0/h;->c(Llt/a$b;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "credit_amount"

    .line 5
    .line 6
    iget-object v1, p0, Lsd0/c$a;->f:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x34071

    .line 2
    .line 3
    .line 4
    return v0
.end method
