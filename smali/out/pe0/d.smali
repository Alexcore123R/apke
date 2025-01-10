.class public final synthetic Lpe0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe0/f;

.field public final synthetic b:Lcom/google/gson/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lpe0/f;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe0/d;->a:Lpe0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpe0/d;->b:Lcom/google/gson/k;

    .line 7
    .line 8
    iput-object p3, p0, Lpe0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpe0/d;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lpe0/d;->e:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpe0/d;->a:Lpe0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0/d;->b:Lcom/google/gson/k;

    .line 4
    .line 5
    iget-object v2, p0, Lpe0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpe0/d;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lpe0/d;->e:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lpe0/f;->b(Lpe0/f;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
