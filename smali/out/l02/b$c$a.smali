.class public Ll02/b$c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll02/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/b$c;


# direct methods
.method public constructor <init>(Ll02/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll02/b$c$a;->a:Ll02/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll02/b$c$a;->a:Ll02/b$c;

    .line 2
    .line 3
    iget-object v0, v0, Ll02/b$c;->b:Ll02/b;

    .line 4
    .line 5
    const-string v1, "sm_enter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ll02/b;->l(Ll02/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
