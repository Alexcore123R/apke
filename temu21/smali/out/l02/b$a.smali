.class public Ll02/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll02/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/b;


# direct methods
.method public constructor <init>(Ll02/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll02/b$a;->a:Ll02/b;

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
    iget-object v0, p0, Ll02/b$a;->a:Ll02/b;

    .line 2
    .line 3
    invoke-static {v0}, Ll02/b;->a(Ll02/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll02/b$a;->a:Ll02/b;

    .line 7
    .line 8
    const-string v1, "sm_enter"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll02/b;->b(Ll02/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
