.class public final synthetic Ldvg;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lli7;


# static fields
.field public static final h:Ldvg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldvg;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Ltbi;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lga;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldvg;->h:Ldvg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Llug;

    check-cast p3, Ljava/util/List;

    check-cast p4, Les4;

    new-instance p0, Ltbi;

    invoke-direct {p0, p1, p2, p3}, Ltbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
