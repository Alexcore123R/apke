.class public Lik/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/h;->f(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;Lyb/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/fragment/BGFragment;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/h$a;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    iput p2, p0, Lik/h$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lik/h$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyt/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/h$a;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    iget v1, p0, Lik/h$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lik/h$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lik/h;->e(Lcom/baogong/fragment/BGFragment;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
