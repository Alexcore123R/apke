.class public final synthetic Lu11/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu11/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu11/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu11/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu11/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu11/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu11/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lu11/a;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu11/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu11/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lu11/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu11/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lu11/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lu11/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lu11/a;->g:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/einnovation/whaleco/web/browser_costom_tab/CustomTabMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
