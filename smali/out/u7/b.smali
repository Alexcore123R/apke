.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu7/d;

.field public final synthetic b:Lv7/d;


# direct methods
.method public synthetic constructor <init>(Lu7/d;Lv7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/b;->a:Lu7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/b;->b:Lv7/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/b;->a:Lu7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/b;->b:Lv7/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/d;->b(Lu7/d;Lv7/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
