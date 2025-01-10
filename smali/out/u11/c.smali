.class public final synthetic Lu11/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# instance fields
.field public final synthetic a:Lu11/d;


# direct methods
.method public synthetic constructor <init>(Lu11/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/c;->a:Lu11/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu11/c;->a:Lu11/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lu11/d;->a(Lu11/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
