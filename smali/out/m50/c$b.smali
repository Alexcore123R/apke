.class public Lm50/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/c;->d(Lu50/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu50/c;

.field public final synthetic b:Lm50/c;


# direct methods
.method public constructor <init>(Lm50/c;Lu50/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm50/c$b;->b:Lm50/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm50/c$b;->a:Lu50/c;

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
    iget-object v0, p0, Lm50/c$b;->b:Lm50/c;

    .line 2
    .line 3
    invoke-static {v0}, Lm50/c;->c(Lm50/c;)Ln50/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm50/c$b;->a:Lu50/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln50/f;->J0(Lu50/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
