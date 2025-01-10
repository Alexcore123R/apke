.class public Lcom/baogong/bottom_rec/g$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/bottom_rec/g$b;->a(Lcom/baogong/bottom_rec/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/entity/c;

.field public final synthetic b:Lcom/baogong/bottom_rec/g$b;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/g$b;Lcom/baogong/bottom_rec/entity/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/g$b$a;->b:Lcom/baogong/bottom_rec/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/bottom_rec/g$b$a;->a:Lcom/baogong/bottom_rec/entity/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/g$b$a;->b:Lcom/baogong/bottom_rec/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baogong/bottom_rec/g$b;->a:Lcom/baogong/bottom_rec/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/bottom_rec/g$b$a;->a:Lcom/baogong/bottom_rec/entity/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/baogong/bottom_rec/g;->r(Lcom/baogong/bottom_rec/g;Lcom/baogong/bottom_rec/entity/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
