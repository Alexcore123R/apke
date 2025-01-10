.class public Lcom/baogong/base_pinbridge/module/JSUserStorage$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/base_pinbridge/module/JSUserStorage;->setString(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrt/a;

.field public final synthetic d:Lcom/baogong/base_pinbridge/module/JSUserStorage;


# direct methods
.method public constructor <init>(Lcom/baogong/base_pinbridge/module/JSUserStorage;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->d:Lcom/baogong/base_pinbridge/module/JSUserStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->c:Lrt/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/base_pinbridge/module/JSUserStorage;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/base_pinbridge/module/JSUserStorage$b;->c:Lrt/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
