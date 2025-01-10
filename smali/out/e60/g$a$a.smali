.class public Le60/g$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le60/g$a;


# direct methods
.method public constructor <init>(Le60/g$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le60/g$a$a;->a:Le60/g$a;

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
    iget-object v0, p0, Le60/g$a$a;->a:Le60/g$a;

    .line 2
    .line 3
    iget-object v0, v0, Le60/g$a;->b:Le60/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Le60/g;->f(Le60/g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
