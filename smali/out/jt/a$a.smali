.class public Ljt/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt/a;


# direct methods
.method public constructor <init>(Ljt/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljt/a$a;->a:Ljt/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 5

    .line 1
    const-string v0, "event_tracker.validator_config"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ljt/a$a;->a:Ljt/a;

    .line 9
    .line 10
    new-instance v3, Ljt/a$b;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Ljt/a$b;-><init>(Ljava/lang/String;Ljt/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljt/a;->a(Ljt/a;Ljt/a$b;)Ljt/a$b;

    .line 16
    .line 17
    .line 18
    return-void
.end method
