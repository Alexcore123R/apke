.class public Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj4/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->gd(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/a$b<",
        "Ll4/a<",
        "Lr5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;->a:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ll4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;->b(Ll4/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a<",
            "Lr5/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll4/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lr5/b;

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p1, Lr5/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;->a:Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->Zc(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
