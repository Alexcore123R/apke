.class public Lvw/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvw/b;


# direct methods
.method public constructor <init>(Lvw/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvw/b$a;->a:Lvw/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/chat/badge/listener/BadgeResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvw/b$a;->a:Lvw/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, p1, v1}, Lvw/b;->b(Lvw/b;Lcom/baogong/chat/badge/listener/BadgeResult;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
