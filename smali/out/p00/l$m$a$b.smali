.class public Lp00/l$m$a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp00/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$m$a;


# direct methods
.method public constructor <init>(Lp00/l$m$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$m$a$b;->a:Lp00/l$m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp00/l$m$a$b;->a:Lp00/l$m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 4
    .line 5
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp00/l;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
