.class public final Lvgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvgd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgd;->a:Ljava/lang/String;

    iput-object p1, p0, Lvgd;->b:Lc19;

    iput-object p2, p0, Lvgd;->c:Lc19;

    iput-object p3, p0, Lvgd;->d:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lyoi;
    .locals 0

    iget-object p0, p0, Lvgd;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoi;

    return-object p0
.end method
