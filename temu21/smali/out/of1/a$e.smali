.class public Lof1/a$e;
.super Lqf1/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a;->p(Lmeco/sdk/webkit/g;)Lqf1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmeco/sdk/webkit/g;

.field public final synthetic c:Lof1/a;


# direct methods
.method public constructor <init>(Lof1/a;Lqf1/d$a;Lmeco/sdk/webkit/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lof1/a$e;->c:Lof1/a;

    .line 2
    .line 3
    iput-object p3, p0, Lof1/a$e;->b:Lmeco/sdk/webkit/g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqf1/d;-><init>(Lqf1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$e;->b:Lmeco/sdk/webkit/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmeco/sdk/webkit/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
