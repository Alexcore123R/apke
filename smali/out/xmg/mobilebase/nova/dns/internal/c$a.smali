.class public Lxmg/mobilebase/nova/dns/internal/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/nova/dns/internal/c;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lxmg/mobilebase/nova/dns/internal/c;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/nova/dns/internal/c;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/nova/dns/internal/c$a;->c:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/nova/dns/internal/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lxmg/mobilebase/nova/dns/internal/c$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/c$a;->c:Lxmg/mobilebase/nova/dns/internal/c;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/nova/dns/internal/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v4, p0, Lxmg/mobilebase/nova/dns/internal/c$a;->b:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/nova/dns/internal/c;->j(Ljava/lang/String;ZZII)Lxmg/mobilebase/nova/dns/DomainInfo;

    .line 11
    .line 12
    .line 13
    return-void
.end method
