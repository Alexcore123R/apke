.class public final synthetic Li22/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm22/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm22/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li22/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li22/c;->b:Lm22/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li22/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li22/c;->b:Lm22/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Li22/d;->d(Ljava/lang/String;Lm22/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
