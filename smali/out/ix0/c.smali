.class public Lix0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public e:Z

.field public final f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/pay/ui/proto/channel/e;Ljava/lang/String;Ljava/lang/CharSequence;ZZJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix0/c;->a:Lcom/einnovation/whaleco/pay/ui/proto/channel/e;

    .line 5
    .line 6
    iput-object p2, p0, Lix0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lix0/c;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lix0/c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lix0/c;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lix0/c;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lix0/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lix0/c;->g:Z

    .line 2
    .line 3
    return-void
.end method
