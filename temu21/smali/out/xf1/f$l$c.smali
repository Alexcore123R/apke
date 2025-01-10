.class public Lxf1/f$l$c;
.super Lsf1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf1/f$l;->l(ZLxf1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxf1/f$l;


# direct methods
.method public varargs constructor <init>(Lxf1/f$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxf1/f$l$c;->b:Lxf1/f$l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lsf1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxf1/f$l$c;->b:Lxf1/f$l;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/f$l;->c:Lxf1/f;

    .line 4
    .line 5
    iget-object v1, v0, Lxf1/f;->b:Lxf1/f$j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxf1/f$j;->c(Lxf1/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
