.class public Lsd0/p$a;
.super Luf0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd0/p;->getTrackable(I)Lyi/v;
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
.field public final synthetic f:Lcf0/o;

.field public final synthetic g:Lsd0/p;


# direct methods
.method public constructor <init>(Lsd0/p;Landroid/content/Context;Ljava/lang/String;Lcf0/o;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lsd0/p$a;->g:Lsd0/p;

    .line 2
    .line 3
    iput-object p4, p0, Lsd0/p$a;->f:Lcf0/o;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lsd0/p$a;->f:Lcf0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcf0/o;->b(Llt/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x30f46

    .line 2
    .line 3
    .line 4
    return v0
.end method
