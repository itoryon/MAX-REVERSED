.class public final synthetic Leok;
.super Ll0e;
.source "SourceFile"


# static fields
.field public static final b:Leok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leok;

    const-string v1, "getPliSentDiff()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lcmk;

    const-string v4, "pliSentDiff"

    invoke-direct {v0, v3, v4, v1, v2}, Ll0e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Leok;->b:Leok;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcmk;

    iget-object p0, p1, Lcmk;->b:Ljava/lang/Long;

    return-object p0
.end method
