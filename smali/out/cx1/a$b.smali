.class public Lcx1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx1/a;->n(Lxt1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxt1/i;

.field public final synthetic b:Lcx1/a;


# direct methods
.method public constructor <init>(Lcx1/a;Lxt1/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcx1/a$b;->b:Lcx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcx1/a$b;->a:Lxt1/i;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcx1/a$b;->b:Lcx1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcx1/a$b;->a:Lxt1/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcx1/a;->e(Lcx1/a;Lxt1/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
