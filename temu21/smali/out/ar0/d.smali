.class public final synthetic Lar0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lar0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lar0/h;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0/d;->a:Lar0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lar0/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lar0/d;->a:Lar0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lar0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lar0/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lar0/h;->b(Lar0/h;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
