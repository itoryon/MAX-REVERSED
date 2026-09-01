.class public final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lcch;

.field public static final b:Lcmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcch;->a:Lcch;

    new-instance v0, Lcmd;

    const-string v1, "kotlin.String"

    sget-object v2, Lyld;->h:Lyld;

    invoke-direct {v0, v1, v2}, Lcmd;-><init>(Ljava/lang/String;Lamd;)V

    sput-object v0, Lcch;->b:Lcmd;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lfa6;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lk75;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lcch;->b:Lcmd;

    return-object p0
.end method
