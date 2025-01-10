.class public Lfq0/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0/b;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfq0/b;


# direct methods
.method public constructor <init>(Lfq0/b;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq0/b$c;->b:Lfq0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfq0/b$c;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lfq0/b$c;->b:Lfq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfq0/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq0/b;->c(Lfq0/b;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
