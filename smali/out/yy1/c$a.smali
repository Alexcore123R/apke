.class public final Lyy1/c$a;
.super Lic1/l$b;
.source "Temu"

# interfaces
.implements Lic1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic1/l$b<",
        "Lyy1/c;",
        "Lyy1/c$a;",
        ">;",
        "Lic1/v;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lyy1/c;->D()Lyy1/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lic1/l$b;-><init>(Lic1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyy1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lyy1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Iterable;)Lyy1/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lyy1/c$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic1/l$b;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lic1/l$b;->b:Lic1/l;

    .line 5
    .line 6
    check-cast v0, Lyy1/c;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lyy1/c;->F(Lyy1/c;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
