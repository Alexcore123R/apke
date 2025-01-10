.class public Lxmg/mobilebase/cdn/model/RedirectModel;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private abKey:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "abKey"
    .end annotation
.end field

.field private input:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "input"
    .end annotation
.end field

.field private output:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "output"
    .end annotation
.end field

.field private rule:I
    .annotation runtime Lac1/c;
        value = "rule"
    .end annotation
.end field

.field private scheme:I
    .annotation runtime Lac1/c;
        value = "scheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->abKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRule()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->rule:I

    .line 2
    .line 3
    return v0
.end method

.method public getScheme()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->scheme:I

    .line 2
    .line 3
    return v0
.end method

.method public setAbKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->abKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRule(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->rule:I

    .line 2
    .line 3
    return-void
.end method

.method public setScheme(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/cdn/model/RedirectModel;->scheme:I

    .line 2
    .line 3
    return-void
.end method
