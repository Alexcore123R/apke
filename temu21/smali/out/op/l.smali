.class public final synthetic Lop/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lop/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lop/n;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/l;->a:Lop/n;

    .line 5
    .line 6
    iput-object p2, p0, Lop/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lop/l;->a:Lop/n;

    .line 2
    .line 3
    iget-object v1, p0, Lop/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lop/n;->k(Lop/n;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
